.class public interface abstract Landroidx/test/espresso/IdlingResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/IdlingResource$ResourceCallback;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isIdleNow()Z
.end method

.method public abstract registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
.end method
