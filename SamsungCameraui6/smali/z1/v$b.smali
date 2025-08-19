.class public final enum Lz1/v$b;
.super Lz1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz1/v;-><init>(Ljava/lang/String;ILz1/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Lg2/a;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lb2/g;

    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb2/g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
