.class public final synthetic LL3/H;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:LL3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LL3/H;

    const-class v3, Ljava/lang/Class;

    const-string v4, "getComponentType"

    const/4 v1, 0x1

    const-string v5, "getComponentType()Ljava/lang/Class;"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LL3/H;->a:LL3/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
