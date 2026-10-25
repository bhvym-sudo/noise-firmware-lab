package okhttp3.internal.http2;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.D;
import Gc.m;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes3.dex */
public final class Hpack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hpack f30373a = new Hpack();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Header[] f30374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f30375c;

    public static final class Reader {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final D f30378c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f30381f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f30382g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f30376a = 4096;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f30377b = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Header[] f30379d = new Header[8];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f30380e = 7;

        public Reader(Http2Reader.ContinuationSource continuationSource) {
            this.f30378c = AbstractC0476b.c(continuationSource);
        }

        public final int a(int i) {
            int i10;
            int i11 = 0;
            if (i > 0) {
                int length = this.f30379d.length;
                while (true) {
                    length--;
                    i10 = this.f30380e;
                    if (length < i10 || i <= 0) {
                        break;
                    }
                    Header header = this.f30379d[length];
                    l.b(header);
                    int i12 = header.f30372c;
                    i -= i12;
                    this.f30382g -= i12;
                    this.f30381f--;
                    i11++;
                }
                Header[] headerArr = this.f30379d;
                System.arraycopy(headerArr, i10 + 1, headerArr, i10 + 1 + i11, this.f30381f);
                this.f30380e += i11;
            }
            return i11;
        }

        public final m b(int i) throws IOException {
            if (i >= 0) {
                Hpack hpack = Hpack.f30373a;
                hpack.getClass();
                Header[] headerArr = Hpack.f30374b;
                if (i <= headerArr.length - 1) {
                    hpack.getClass();
                    return headerArr[i].f30370a;
                }
            }
            Hpack.f30373a.getClass();
            int length = this.f30380e + 1 + (i - Hpack.f30374b.length);
            if (length >= 0) {
                Header[] headerArr2 = this.f30379d;
                if (length < headerArr2.length) {
                    Header header = headerArr2[length];
                    l.b(header);
                    return header.f30370a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void c(Header header) {
            this.f30377b.add(header);
            int i = header.f30372c;
            int i10 = this.f30376a;
            if (i > i10) {
                Header[] headerArr = this.f30379d;
                Kb.l.o0(0, headerArr.length, null, headerArr);
                this.f30380e = this.f30379d.length - 1;
                this.f30381f = 0;
                this.f30382g = 0;
                return;
            }
            a((this.f30382g + i) - i10);
            int i11 = this.f30381f + 1;
            Header[] headerArr2 = this.f30379d;
            if (i11 > headerArr2.length) {
                Header[] headerArr3 = new Header[headerArr2.length * 2];
                System.arraycopy(headerArr2, 0, headerArr3, headerArr2.length, headerArr2.length);
                this.f30380e = this.f30379d.length - 1;
                this.f30379d = headerArr3;
            }
            int i12 = this.f30380e;
            this.f30380e = i12 - 1;
            this.f30379d[i12] = header;
            this.f30381f++;
            this.f30382g += i;
        }

        public final m d() throws EOFException {
            D source = this.f30378c;
            byte b10 = source.readByte();
            byte[] bArr = _UtilCommonKt.f30125a;
            int i = b10 & 255;
            int i10 = 0;
            boolean z3 = (b10 & 128) == 128;
            long jE = e(i, 127);
            if (!z3) {
                return source.j(jE);
            }
            C0484j c0484j = new C0484j();
            Huffman.f30485a.getClass();
            l.e(source, "source");
            Huffman.Node node = Huffman.f30488d;
            Huffman.Node node2 = node;
            int i11 = 0;
            for (long j = 0; j < jE; j++) {
                byte b11 = source.readByte();
                byte[] bArr2 = _UtilCommonKt.f30125a;
                i10 = (i10 << 8) | (b11 & 255);
                i11 += 8;
                while (i11 >= 8) {
                    Huffman.Node[] nodeArr = node2.f30489a;
                    l.b(nodeArr);
                    node2 = nodeArr[(i10 >>> (i11 - 8)) & 255];
                    l.b(node2);
                    if (node2.f30489a == null) {
                        c0484j.s0(node2.f30490b);
                        i11 -= node2.f30491c;
                        node2 = node;
                    } else {
                        i11 -= 8;
                    }
                }
            }
            while (i11 > 0) {
                Huffman.Node[] nodeArr2 = node2.f30489a;
                l.b(nodeArr2);
                Huffman.Node node3 = nodeArr2[(i10 << (8 - i11)) & 255];
                l.b(node3);
                int i12 = node3.f30491c;
                if (node3.f30489a != null || i12 > i11) {
                    break;
                }
                c0484j.s0(node3.f30490b);
                i11 -= i12;
                node2 = node;
            }
            return c0484j.j(c0484j.f5771b);
        }

        public final int e(int i, int i10) throws EOFException {
            int i11 = i & i10;
            if (i11 < i10) {
                return i11;
            }
            int i12 = 0;
            while (true) {
                byte b10 = this.f30378c.readByte();
                byte[] bArr = _UtilCommonKt.f30125a;
                int i13 = b10 & 255;
                if ((b10 & 128) == 0) {
                    return i10 + (i13 << i12);
                }
                i10 += (b10 & 127) << i12;
                i12 += 7;
            }
        }
    }

    public static final class Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0484j f30383a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30385c;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f30389g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f30390h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30384b = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f30386d = 4096;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Header[] f30387e = new Header[8];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f30388f = 7;

        public Writer(C0484j c0484j) {
            this.f30383a = c0484j;
        }

        public final void a(int i) {
            int i10;
            if (i > 0) {
                int length = this.f30387e.length - 1;
                int i11 = 0;
                while (true) {
                    i10 = this.f30388f;
                    if (length < i10 || i <= 0) {
                        break;
                    }
                    Header header = this.f30387e[length];
                    l.b(header);
                    i -= header.f30372c;
                    int i12 = this.f30390h;
                    Header header2 = this.f30387e[length];
                    l.b(header2);
                    this.f30390h = i12 - header2.f30372c;
                    this.f30389g--;
                    i11++;
                    length--;
                }
                Header[] headerArr = this.f30387e;
                int i13 = i10 + 1;
                System.arraycopy(headerArr, i13, headerArr, i13 + i11, this.f30389g);
                Header[] headerArr2 = this.f30387e;
                int i14 = this.f30388f + 1;
                Arrays.fill(headerArr2, i14, i14 + i11, (Object) null);
                this.f30388f += i11;
            }
        }

        public final void b(Header header) {
            int i = header.f30372c;
            int i10 = this.f30386d;
            if (i > i10) {
                Header[] headerArr = this.f30387e;
                Kb.l.o0(0, headerArr.length, null, headerArr);
                this.f30388f = this.f30387e.length - 1;
                this.f30389g = 0;
                this.f30390h = 0;
                return;
            }
            a((this.f30390h + i) - i10);
            int i11 = this.f30389g + 1;
            Header[] headerArr2 = this.f30387e;
            if (i11 > headerArr2.length) {
                Header[] headerArr3 = new Header[headerArr2.length * 2];
                System.arraycopy(headerArr2, 0, headerArr3, headerArr2.length, headerArr2.length);
                this.f30388f = this.f30387e.length - 1;
                this.f30387e = headerArr3;
            }
            int i12 = this.f30388f;
            this.f30388f = i12 - 1;
            this.f30387e[i12] = header;
            this.f30389g++;
            this.f30390h += i;
        }

        public final void c(m data) throws EOFException {
            l.e(data, "data");
            Huffman.f30485a.getClass();
            int iD = data.d();
            long j = 0;
            long j6 = 0;
            for (int i = 0; i < iD; i++) {
                byte bI = data.i(i);
                byte[] bArr = _UtilCommonKt.f30125a;
                j6 += (long) Huffman.f30487c[bI & 255];
            }
            int i10 = (int) ((j6 + ((long) 7)) >> 3);
            int iD2 = data.d();
            C0484j c0484j = this.f30383a;
            if (i10 >= iD2) {
                e(data.d(), 127, 0);
                c0484j.r0(data);
                return;
            }
            C0484j c0484j2 = new C0484j();
            Huffman.f30485a.getClass();
            int iD3 = data.d();
            int i11 = 0;
            for (int i12 = 0; i12 < iD3; i12++) {
                byte bI2 = data.i(i12);
                byte[] bArr2 = _UtilCommonKt.f30125a;
                int i13 = bI2 & 255;
                int i14 = Huffman.f30486b[i13];
                byte b10 = Huffman.f30487c[i13];
                j = (j << b10) | ((long) i14);
                i11 += b10;
                while (i11 >= 8) {
                    i11 -= 8;
                    c0484j2.s0((int) (j >> i11));
                }
            }
            if (i11 > 0) {
                c0484j2.s0((int) ((j << (8 - i11)) | (255 >>> i11)));
            }
            m mVarJ = c0484j2.j(c0484j2.f5771b);
            e(mVarJ.d(), 127, 128);
            c0484j.r0(mVarJ);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x006e  */
        public final void d(ArrayList arrayList) throws EOFException {
            int length;
            int length2;
            if (this.f30385c) {
                int i = this.f30384b;
                if (i < this.f30386d) {
                    e(i, 31, 32);
                }
                this.f30385c = false;
                this.f30384b = Integer.MAX_VALUE;
                e(this.f30386d, 31, 32);
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Header header = (Header) arrayList.get(i10);
                m mVarQ = header.f30370a.q();
                m mVar = header.f30371b;
                Hpack.f30373a.getClass();
                Integer num = (Integer) Hpack.f30375c.get(mVarQ);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        Header[] headerArr = Hpack.f30374b;
                        if (l.a(headerArr[iIntValue].f30371b, mVar)) {
                            length = length2;
                        } else if (l.a(headerArr[length2].f30371b, mVar)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f30387e.length;
                    for (int i11 = this.f30388f + 1; i11 < length3; i11++) {
                        Header header2 = this.f30387e[i11];
                        l.b(header2);
                        if (l.a(header2.f30370a, mVarQ)) {
                            Header header3 = this.f30387e[i11];
                            l.b(header3);
                            if (l.a(header3.f30371b, mVar)) {
                                int i12 = i11 - this.f30388f;
                                Hpack.f30373a.getClass();
                                length2 = Hpack.f30374b.length + i12;
                                break;
                            } else if (length == -1) {
                                int i13 = i11 - this.f30388f;
                                Hpack.f30373a.getClass();
                                length = i13 + Hpack.f30374b.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    e(length2, 127, 128);
                } else if (length == -1) {
                    this.f30383a.s0(64);
                    c(mVarQ);
                    c(mVar);
                    b(header);
                } else {
                    m prefix = Header.f30365d;
                    mVarQ.getClass();
                    l.e(prefix, "prefix");
                    if (!mVarQ.l(0, prefix, prefix.d()) || l.a(Header.i, mVarQ)) {
                        e(length, 63, 64);
                        c(mVar);
                        b(header);
                    } else {
                        e(length, 15, 0);
                        c(mVar);
                    }
                }
            }
        }

        public final void e(int i, int i10, int i11) {
            C0484j c0484j = this.f30383a;
            if (i < i10) {
                c0484j.s0(i | i11);
                return;
            }
            c0484j.s0(i11 | i10);
            int i12 = i - i10;
            while (i12 >= 128) {
                c0484j.s0(128 | (i12 & 127));
                i12 >>>= 7;
            }
            c0484j.s0(i12);
        }
    }

    private Hpack() {
    }

    public static void a(m name) throws IOException {
        l.e(name, "name");
        int iD = name.d();
        for (int i = 0; i < iD; i++) {
            byte bI = name.i(i);
            if (65 <= bI && bI < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(name.s()));
            }
        }
    }

    static {
        Header header = new Header(Header.i, "");
        m mVar = Header.f30367f;
        Header header2 = new Header(mVar, "GET");
        Header header3 = new Header(mVar, "POST");
        m mVar2 = Header.f30368g;
        Header header4 = new Header(mVar2, "/");
        Header header5 = new Header(mVar2, "/index.html");
        m mVar3 = Header.f30369h;
        Header header6 = new Header(mVar3, "http");
        Header header7 = new Header(mVar3, "https");
        m mVar4 = Header.f30366e;
        Header[] headerArr = {header, header2, header3, header4, header5, header6, header7, new Header(mVar4, yGmaldHkijNLf.pAXtRl), new Header(mVar4, "204"), new Header(mVar4, "206"), new Header(mVar4, "304"), new Header(mVar4, "400"), new Header(mVar4, "404"), new Header(mVar4, "500"), new Header(WhMpSggKZGga.NtwTicuuReU, ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header(yGmaldHkijNLf.xFKkeR, ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        f30374b = headerArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length, 1.0f);
        int length = headerArr.length;
        for (int i = 0; i < length; i++) {
            if (!linkedHashMap.containsKey(headerArr[i].f30370a)) {
                linkedHashMap.put(headerArr[i].f30370a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        f30375c = mapUnmodifiableMap;
    }
}
