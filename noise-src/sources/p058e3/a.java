package p058e3;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p174o7.e;
import p196q2.C;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f23983n = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CharsetDecoder f23984l = e.f29683c.newDecoder();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CharsetDecoder f23985m = e.f29682b.newDecoder();

    @Override // p274x0.c
    public final C m(p005a3.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f23985m;
        CharsetDecoder charsetDecoder2 = this.f23984l;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new C(new c(null, null, bArr));
        }
        Matcher matcher = f23983n.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strO = k6.a.O(strGroup);
                strO.getClass();
                if (strO.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strO.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new C(new c(str, str2, bArr));
    }
}
