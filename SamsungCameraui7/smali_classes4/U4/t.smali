.class public final synthetic LU4/t;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:LU4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LU4/t;

    const-class v3, LU4/l;

    const-string v4, "iterator"

    const/4 v1, 0x1

    const-string v5, "iterator()Ljava/util/Iterator;"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LU4/t;->a:LU4/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU4/l;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
