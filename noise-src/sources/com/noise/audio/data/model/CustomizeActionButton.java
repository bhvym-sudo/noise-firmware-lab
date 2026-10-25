package com.noise.audio.data.model;

import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.ButtonState;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CustomizeActionButton {
    public static final int $stable = 8;
    private ButtonAction buttonAction;
    private ButtonFunction buttonFunction;
    private boolean isCalling;
    private ButtonState state;

    public CustomizeActionButton(ButtonAction buttonAction, ButtonFunction buttonFunction, ButtonState state, boolean z3) {
        l.e(buttonFunction, "buttonFunction");
        l.e(state, "state");
        this.buttonAction = buttonAction;
        this.buttonFunction = buttonFunction;
        this.state = state;
        this.isCalling = z3;
    }

    public static /* synthetic */ CustomizeActionButton copy$default(CustomizeActionButton customizeActionButton, ButtonAction buttonAction, ButtonFunction buttonFunction, ButtonState buttonState, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            buttonAction = customizeActionButton.buttonAction;
        }
        if ((i & 2) != 0) {
            buttonFunction = customizeActionButton.buttonFunction;
        }
        if ((i & 4) != 0) {
            buttonState = customizeActionButton.state;
        }
        if ((i & 8) != 0) {
            z3 = customizeActionButton.isCalling;
        }
        return customizeActionButton.copy(buttonAction, buttonFunction, buttonState, z3);
    }

    public final ButtonAction component1() {
        return this.buttonAction;
    }

    public final ButtonFunction component2() {
        return this.buttonFunction;
    }

    public final ButtonState component3() {
        return this.state;
    }

    public final boolean component4() {
        return this.isCalling;
    }

    public final CustomizeActionButton copy(ButtonAction buttonAction, ButtonFunction buttonFunction, ButtonState state, boolean z3) {
        l.e(buttonFunction, "buttonFunction");
        l.e(state, "state");
        return new CustomizeActionButton(buttonAction, buttonFunction, state, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomizeActionButton)) {
            return false;
        }
        CustomizeActionButton customizeActionButton = (CustomizeActionButton) obj;
        return this.buttonAction == customizeActionButton.buttonAction && this.buttonFunction == customizeActionButton.buttonFunction && this.state == customizeActionButton.state && this.isCalling == customizeActionButton.isCalling;
    }

    public final ButtonAction getButtonAction() {
        return this.buttonAction;
    }

    public final ButtonFunction getButtonFunction() {
        return this.buttonFunction;
    }

    public final ButtonState getState() {
        return this.state;
    }

    public int hashCode() {
        ButtonAction buttonAction = this.buttonAction;
        return Boolean.hashCode(this.isCalling) + ((this.state.hashCode() + ((this.buttonFunction.hashCode() + ((buttonAction == null ? 0 : buttonAction.hashCode()) * 31)) * 31)) * 31);
    }

    public final boolean isCalling() {
        return this.isCalling;
    }

    public final void setButtonAction(ButtonAction buttonAction) {
        this.buttonAction = buttonAction;
    }

    public final void setButtonFunction(ButtonFunction buttonFunction) {
        l.e(buttonFunction, "<set-?>");
        this.buttonFunction = buttonFunction;
    }

    public final void setCalling(boolean z3) {
        this.isCalling = z3;
    }

    public final void setState(ButtonState buttonState) {
        l.e(buttonState, "<set-?>");
        this.state = buttonState;
    }

    public String toString() {
        return "CustomizeActionButton(buttonAction=" + this.buttonAction + ", buttonFunction=" + this.buttonFunction + ", state=" + this.state + ", isCalling=" + this.isCalling + ")";
    }

    public /* synthetic */ CustomizeActionButton(ButtonAction buttonAction, ButtonFunction buttonFunction, ButtonState buttonState, boolean z3, int i, f fVar) {
        this((i & 1) != 0 ? null : buttonAction, buttonFunction, (i & 4) != 0 ? ButtonState.None : buttonState, (i & 8) != 0 ? false : z3);
    }
}
