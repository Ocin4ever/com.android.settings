.class public final LV3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final a:LR3/i;

.field public final b:Lt4/c;

.field public final c:Ljava/util/Map;

.field public final d:Lq3/c;


# direct methods
.method public constructor <init>(LR3/i;Lt4/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/j;->a:LR3/i;

    iput-object p2, p0, LV3/j;->b:Lt4/c;

    iput-object p3, p0, LV3/j;->c:Ljava/util/Map;

    sget-object p1, Lq3/e;->PUBLICATION:Lq3/e;

    new-instance p2, LD4/g;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iput-object p1, p0, LV3/j;->d:Lq3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LV3/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lt4/c;
    .locals 0

    iget-object p0, p0, LV3/j;->b:Lt4/c;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    sget-object p0, LU3/T;->a:LU3/S;

    return-object p0
.end method

.method public final getType()LK4/y;
    .locals 1

    iget-object p0, p0, LV3/j;->d:Lq3/c;

    invoke-interface {p0}, Lq3/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/y;

    return-object p0
.end method
