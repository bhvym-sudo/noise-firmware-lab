package K;

import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7139a;

    public /* synthetic */ Q(int i) {
        this.f7139a = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    public final P a(KeyEvent keyEvent) {
        P p10;
        P p11 = null;
        switch (this.f7139a) {
            case 0:
                int i = S.f7140b;
                if (keyEvent.isCtrlPressed() && keyEvent.isShiftPressed()) {
                    if (p274x0.a.a(v1.a.D(keyEvent.getKeyCode()), e0.f7209g)) {
                        return P.REDO;
                    }
                    return null;
                }
                if (keyEvent.isCtrlPressed()) {
                    long jA = p274x0.c.A(keyEvent);
                    if (p274x0.a.a(jA, e0.f7204b) ? true : p274x0.a.a(jA, e0.f7217q)) {
                        return P.COPY;
                    }
                    if (p274x0.a.a(jA, e0.f7206d)) {
                        return P.PASTE;
                    }
                    if (p274x0.a.a(jA, e0.f7208f)) {
                        return P.CUT;
                    }
                    if (p274x0.a.a(jA, e0.f7203a)) {
                        return P.SELECT_ALL;
                    }
                    if (p274x0.a.a(jA, e0.f7207e)) {
                        return P.REDO;
                    }
                    if (p274x0.a.a(jA, e0.f7209g)) {
                        return P.UNDO;
                    }
                    return null;
                }
                if (keyEvent.isCtrlPressed()) {
                    return null;
                }
                if (keyEvent.isShiftPressed()) {
                    long jD = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD, e0.i)) {
                        return P.SELECT_LEFT_CHAR;
                    }
                    if (p274x0.a.a(jD, e0.j)) {
                        return P.SELECT_RIGHT_CHAR;
                    }
                    if (p274x0.a.a(jD, e0.f7211k)) {
                        return P.SELECT_UP;
                    }
                    if (p274x0.a.a(jD, e0.f7212l)) {
                        return P.SELECT_DOWN;
                    }
                    if (p274x0.a.a(jD, e0.f7213m)) {
                        return P.SELECT_PAGE_UP;
                    }
                    if (p274x0.a.a(jD, e0.f7214n)) {
                        return P.SELECT_PAGE_DOWN;
                    }
                    if (p274x0.a.a(jD, e0.f7215o)) {
                        return P.SELECT_LINE_START;
                    }
                    if (p274x0.a.a(jD, e0.f7216p)) {
                        return P.SELECT_LINE_END;
                    }
                    if (p274x0.a.a(jD, e0.f7217q)) {
                        return P.PASTE;
                    }
                    return null;
                }
                long jD2 = v1.a.D(keyEvent.getKeyCode());
                if (p274x0.a.a(jD2, e0.i)) {
                    return P.LEFT_CHAR;
                }
                if (p274x0.a.a(jD2, e0.j)) {
                    return P.RIGHT_CHAR;
                }
                if (p274x0.a.a(jD2, e0.f7211k)) {
                    return P.UP;
                }
                if (p274x0.a.a(jD2, e0.f7212l)) {
                    return P.f7097L;
                }
                if (p274x0.a.a(jD2, e0.f7213m)) {
                    return P.PAGE_UP;
                }
                if (p274x0.a.a(jD2, e0.f7214n)) {
                    return P.PAGE_DOWN;
                }
                if (p274x0.a.a(jD2, e0.f7215o)) {
                    return P.LINE_START;
                }
                if (p274x0.a.a(jD2, e0.f7216p)) {
                    return P.LINE_END;
                }
                if (p274x0.a.a(jD2, e0.f7218r) ? true : p274x0.a.a(jD2, e0.f7219s)) {
                    return P.NEW_LINE;
                }
                if (p274x0.a.a(jD2, e0.f7220t)) {
                    return P.DELETE_PREV_CHAR;
                }
                if (p274x0.a.a(jD2, e0.f7221u)) {
                    return P.DELETE_NEXT_CHAR;
                }
                if (p274x0.a.a(jD2, e0.f7222v)) {
                    return P.PASTE;
                }
                if (p274x0.a.a(jD2, e0.f7223w)) {
                    return P.CUT;
                }
                if (p274x0.a.a(jD2, e0.f7224x)) {
                    return P.COPY;
                }
                if (p274x0.a.a(jD2, e0.f7225y)) {
                    return P.TAB;
                }
                return null;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long jD3 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD3, e0.i)) {
                        p10 = P.SELECT_LINE_LEFT;
                    } else if (p274x0.a.a(jD3, e0.j)) {
                        p10 = P.SELECT_LINE_RIGHT;
                    } else if (p274x0.a.a(jD3, e0.f7211k)) {
                        p10 = P.SELECT_HOME;
                    } else if (p274x0.a.a(jD3, e0.f7212l)) {
                        p10 = P.SELECT_END;
                    } else {
                        p10 = null;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jD4 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD4, e0.i)) {
                        p10 = P.LINE_LEFT;
                    } else if (p274x0.a.a(jD4, e0.j)) {
                        p10 = P.LINE_RIGHT;
                    } else if (p274x0.a.a(jD4, e0.f7211k)) {
                        p10 = P.HOME;
                    } else if (p274x0.a.a(jD4, e0.f7212l)) {
                        p10 = P.END;
                    } else {
                        p10 = null;
                    }
                } else {
                    p10 = null;
                }
                if (p10 != null) {
                    return p10;
                }
                a6.i iVar = T.f7141a;
                iVar.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long jD5 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD5, e0.i)) {
                        p11 = P.SELECT_LEFT_WORD;
                    } else if (p274x0.a.a(jD5, e0.j)) {
                        p11 = P.SELECT_RIGHT_WORD;
                    } else if (p274x0.a.a(jD5, e0.f7211k)) {
                        p11 = P.SELECT_PREV_PARAGRAPH;
                    } else if (p274x0.a.a(jD5, e0.f7212l)) {
                        p11 = P.SELECT_NEXT_PARAGRAPH;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long jD6 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD6, e0.i)) {
                        p11 = P.LEFT_WORD;
                    } else if (p274x0.a.a(jD6, e0.j)) {
                        p11 = P.RIGHT_WORD;
                    } else if (p274x0.a.a(jD6, e0.f7211k)) {
                        p11 = P.PREV_PARAGRAPH;
                    } else if (p274x0.a.a(jD6, e0.f7212l)) {
                        p11 = P.NEXT_PARAGRAPH;
                    } else if (p274x0.a.a(jD6, e0.f7205c)) {
                        p11 = P.DELETE_PREV_CHAR;
                    } else if (p274x0.a.a(jD6, e0.f7221u)) {
                        p11 = P.DELETE_NEXT_WORD;
                    } else if (p274x0.a.a(jD6, e0.f7220t)) {
                        p11 = P.f7107V;
                    } else if (p274x0.a.a(jD6, e0.f7210h)) {
                        p11 = P.DESELECT;
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long jD7 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD7, e0.f7215o)) {
                        p11 = P.SELECT_LINE_START;
                    } else if (p274x0.a.a(jD7, e0.f7216p)) {
                        p11 = P.SELECT_LINE_END;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jD8 = v1.a.D(keyEvent.getKeyCode());
                    if (p274x0.a.a(jD8, e0.f7220t)) {
                        p11 = P.DELETE_FROM_LINE_START;
                    } else if (p274x0.a.a(jD8, e0.f7221u)) {
                        p11 = P.DELETE_TO_LINE_END;
                    }
                }
                return p11 == null ? ((Q) iVar.f15157b).a(keyEvent) : p11;
        }
    }
}
