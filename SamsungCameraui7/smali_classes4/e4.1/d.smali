.class public final Le4/d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    sput-object v0, Le4/d;->a:Le4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU3/C;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le4/c;->b:Lt4/g;

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object p1

    sget-object v0, LR3/n;->t:Lt4/c;

    invoke-virtual {p1, v0}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->o(Lt4/g;LU3/f;)LX3/U;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX3/V;

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LM4/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:LM4/j;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method
