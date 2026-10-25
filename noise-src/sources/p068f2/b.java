package p068f2;

import A.AbstractC0028h;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteOrder f24408e = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteOrder f24409f = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataInputStream f24410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteOrder f24411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f24413d;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    public final void a(int i) throws IOException {
        int i10 = 0;
        while (i10 < i) {
            int i11 = i - i10;
            DataInputStream dataInputStream = this.f24410a;
            int iSkip = (int) dataInputStream.skip(i11);
            if (iSkip <= 0) {
                if (this.f24413d == null) {
                    this.f24413d = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f24413d, 0, Math.min(8192, i11));
                if (iSkip == -1) {
                    throw new EOFException(AbstractC0028h.g("Reached EOF while skipping ", i, " bytes."));
                }
            }
            i10 += iSkip;
        }
        this.f24412c += i10;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f24410a.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f24412c++;
        return this.f24410a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f24412c++;
        return this.f24410a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f24412c++;
        int i = this.f24410a.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f24412c += 2;
        return this.f24410a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i10) throws IOException {
        this.f24412c += i10;
        this.f24410a.readFully(bArr, i, i10);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f24412c += 4;
        DataInputStream dataInputStream = this.f24410a;
        int i = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f24411b;
        if (byteOrder == f24408e) {
            return (i12 << 24) + (i11 << 16) + (i10 << 8) + i;
        }
        if (byteOrder == f24409f) {
            return (i << 24) + (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IOException("Invalid byte order: " + this.f24411b);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j;
        long j6;
        this.f24412c += 8;
        DataInputStream dataInputStream = this.f24410a;
        int i = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        if ((i | i10 | i11 | i12 | i13 | i14 | i15 | i16) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f24411b;
        if (byteOrder == f24408e) {
            j = (((long) i16) << 56) + (((long) i15) << 48) + (((long) i14) << 40) + (((long) i13) << 32) + (((long) i12) << 24) + (((long) i11) << 16) + (((long) i10) << 8);
            j6 = i;
        } else {
            if (byteOrder != f24409f) {
                throw new IOException("Invalid byte order: " + this.f24411b);
            }
            j = (((long) i) << 56) + (((long) i10) << 48) + (((long) i11) << 40) + (((long) i12) << 32) + (((long) i13) << 24) + (((long) i14) << 16) + (((long) i15) << 8);
            j6 = i16;
        }
        return j + j6;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f24412c += 2;
        DataInputStream dataInputStream = this.f24410a;
        int i = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f24411b;
        if (byteOrder == f24408e) {
            return (short) ((i10 << 8) + i);
        }
        if (byteOrder == f24409f) {
            return (short) ((i << 8) + i10);
        }
        throw new IOException("Invalid byte order: " + this.f24411b);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f24412c += 2;
        return this.f24410a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f24412c++;
        return this.f24410a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f24412c += 2;
        DataInputStream dataInputStream = this.f24410a;
        int i = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f24411b;
        if (byteOrder == f24408e) {
            return (i10 << 8) + i;
        }
        if (byteOrder == f24409f) {
            return (i << 8) + i10;
        }
        throw new IOException("Invalid byte order: " + this.f24411b);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        this.f24411b = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f24410a = dataInputStream;
        dataInputStream.mark(0);
        this.f24412c = 0;
        this.f24411b = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) {
        int i11 = this.f24410a.read(bArr, i, i10);
        this.f24412c += i11;
        return i11;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f24412c += bArr.length;
        this.f24410a.readFully(bArr);
    }
}
