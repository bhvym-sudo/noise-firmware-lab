package p172o4;

import Kb.m;
import N7.B0;
import com.bumptech.glide.d;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f29644b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29645a;

    static {
        j jVar = new j(new LinkedHashMap());
        B0.W(jVar);
        f29644b = jVar;
    }

    public j(j other) {
        l.e(other, "other");
        this.f29645a = new HashMap(other.f29645a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public static final j a(byte[] bytes) {
        boolean z3;
        l.e(bytes, "bytes");
        if (bytes.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (bytes.length == 0) {
            return f29644b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b10 = (byte) (-21267);
            int i = 0;
            if (bArr[0] == ((byte) 16777132)) {
                z3 = true;
                if (bArr[1] != b10) {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            byteArrayInputStream.reset();
            if (z3) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i10 = objectInputStream.readInt();
                    while (i < i10) {
                        String utf = objectInputStream.readUTF();
                        l.d(utf, "readUTF()");
                        linkedHashMap.put(utf, objectInputStream.readObject());
                        i++;
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        d.h(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s5 = dataInputStream.readShort();
                    if (s5 != -21521) {
                        throw new IllegalStateException(g8.d.f(s5, "Magic number doesn't match: ").toString());
                    }
                    short s10 = dataInputStream.readShort();
                    if (s10 != 1) {
                        throw new IllegalStateException(g8.d.f(s10, "Unsupported version number: ").toString());
                    }
                    int i11 = dataInputStream.readInt();
                    while (i < i11) {
                        Serializable serializableZ = B0.z(dataInputStream, dataInputStream.readByte());
                        String key = dataInputStream.readUTF();
                        l.d(key, "key");
                        linkedHashMap.put(key, serializableZ);
                        i++;
                    }
                    dataInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        d.h(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e10) {
            w.e().d(k.f29646a, "Error in Data#fromByteArray: ", e10);
        } catch (ClassNotFoundException e11) {
            w.e().d(k.f29646a, "Error in Data#fromByteArray: ", e11);
        }
        return new j(linkedHashMap);
    }

    public final boolean b(String str) {
        Object obj = this.f29645a.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && j.class.equals(obj.getClass())) {
                HashMap map = ((j) obj).f29645a;
                HashMap map2 = this.f29645a;
                Set<String> setKeySet = map2.keySet();
                if (l.a(setKeySet, map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (obj2 == null || obj3 == null) {
                            zEquals = obj2 == obj3;
                        } else if (obj2 instanceof Object[]) {
                            Object[] objArr = (Object[]) obj2;
                            if (obj3 instanceof Object[]) {
                                zEquals = Kb.l.d0(objArr, (Object[]) obj3);
                            } else {
                                zEquals = obj2.equals(obj3);
                            }
                        } else {
                            zEquals = obj2.equals(obj3);
                        }
                        if (!zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f29645a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        String str = "Data {" + m.E0(this.f29645a.entrySet(), null, null, null, i.f29643a, 31) + "}";
        l.d(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public j(LinkedHashMap values) {
        l.e(values, "values");
        this.f29645a = new HashMap(values);
    }
}
