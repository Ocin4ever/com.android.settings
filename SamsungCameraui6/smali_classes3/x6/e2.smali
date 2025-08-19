.class public final Lx6/e2;
.super Lc7/q;
.source "SourceFile"

# interfaces
.implements Lx6/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx6/e2;
    .locals 0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lc7/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
