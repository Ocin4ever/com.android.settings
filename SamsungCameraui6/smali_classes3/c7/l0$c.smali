.class public final Lc7/l0$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lc7/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/l0$c;

    invoke-direct {v0}, Lc7/l0$c;-><init>()V

    sput-object v0, Lc7/l0$c;->a:Lc7/l0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/r0;Li6/g$b;)Lc7/r0;
    .locals 0

    instance-of p0, p2, Lx6/o2;

    if-eqz p0, :cond_0

    check-cast p2, Lx6/o2;

    iget-object p0, p1, Lc7/r0;->a:Li6/g;

    invoke-interface {p2, p0}, Lx6/o2;->c(Li6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lc7/r0;->a(Lx6/o2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/r0;

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Lc7/l0$c;->a(Lc7/r0;Li6/g$b;)Lc7/r0;

    move-result-object p0

    return-object p0
.end method
