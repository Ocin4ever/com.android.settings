.class public final synthetic Lg7/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/d;->d(Lx6/x2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lg7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/d$a;

    invoke-direct {v0}, Lg7/d$a;-><init>()V

    sput-object v0, Lg7/d$a;->a:Lg7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lg7/e;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLg7/f;)Lg7/f;
    .locals 0

    invoke-static {p1, p2, p3}, Lg7/e;->a(JLg7/f;)Lg7/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lg7/f;

    invoke-virtual {p0, v0, v1, p2}, Lg7/d$a;->b(JLg7/f;)Lg7/f;

    move-result-object p0

    return-object p0
.end method
