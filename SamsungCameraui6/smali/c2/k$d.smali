.class public final Lc2/k$d;
.super Lc2/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lc2/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lc2/k$d;->b:Lb2/i;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/k$d;->b:Lb2/i;

    invoke-interface {p0}, Lb2/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lg2/a;Lc2/k$c;)V
    .locals 0

    invoke-virtual {p3, p2, p1}, Lc2/k$c;->b(Lg2/a;Ljava/lang/Object;)V

    return-void
.end method
