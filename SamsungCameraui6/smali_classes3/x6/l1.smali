.class public final Lx6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m1;


# instance fields
.field public final a:Lx6/e2;


# direct methods
.method public constructor <init>(Lx6/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l1;->a:Lx6/e2;

    return-void
.end method


# virtual methods
.method public a()Lx6/e2;
    .locals 0

    iget-object p0, p0, Lx6/l1;->a:Lx6/e2;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
