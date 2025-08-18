.class public abstract LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LL3/w;

.field public static final b:LQ4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LK4/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LL3/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LK4/l;->a:[LL3/w;

    sget-object v0, LK4/J;->b:LE/m;

    const-class v2, LK4/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ4/p;

    invoke-virtual {v0, v1}, LE/m;->x(LL3/d;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LQ4/p;->a:I

    sput-object v2, LK4/l;->b:LQ4/p;

    return-void
.end method

.method public static final a(LK4/J;)LV3/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/l;->a:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LK4/l;->b:LQ4/p;

    invoke-virtual {v1, p0, v0}, LQ4/p;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK4/k;->a:LV3/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LV3/g;->a:LV3/f;

    :cond_1
    return-object p0
.end method
