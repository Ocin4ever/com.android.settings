.class public abstract LO3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LL3/w;


# instance fields
.field public final a:LO3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO3/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, LO3/A;->b:[LL3/w;

    return-void
.end method

.method public constructor <init>(LO3/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD4/g;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LD4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LO3/v0;->i(LE3/a;)LO3/t0;

    move-result-object p1

    iput-object p1, p0, LO3/A;->a:LO3/t0;

    return-void
.end method
