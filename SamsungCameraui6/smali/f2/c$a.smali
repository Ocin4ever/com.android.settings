.class public Lf2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lz1/e;->p(Ljava/lang/Class;)Lz1/x;

    move-result-object p0

    new-instance p1, Lf2/c;

    invoke-direct {p1, p0, v0}, Lf2/c;-><init>(Lz1/x;Lf2/c$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
