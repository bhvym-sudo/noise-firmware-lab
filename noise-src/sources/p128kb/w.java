package p128kb;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class w extends LinkedList {
    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        Integer num = (Integer) obj;
        if (contains(num)) {
            return false;
        }
        return super.add(num);
    }
}
