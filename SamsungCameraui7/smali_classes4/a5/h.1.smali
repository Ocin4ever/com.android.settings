.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final a:La5/i;

.field public final b:LE3/k;

.field public final c:LE3/n;


# direct methods
.method public constructor <init>(La5/i;)V
    .locals 2

    sget-object v0, La5/o;->a:La5/o;

    sget-object v1, La5/n;->a:La5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->a:La5/i;

    iput-object v0, p0, La5/h;->b:LE3/k;

    iput-object v1, p0, La5/h;->c:LE3/n;

    return-void
.end method


# virtual methods
.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb5/c;->b:LQ2/a;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v1, La5/g;

    invoke-direct {v1, p0, v0, p1}, La5/g;-><init>(La5/h;Lkotlin/jvm/internal/E;La5/j;)V

    iget-object p0, p0, La5/h;->a:La5/i;

    invoke-interface {p0, v1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
