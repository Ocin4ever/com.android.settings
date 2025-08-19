.class public final Lc7/l0$b;
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
.field public static final a:Lc7/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/l0$b;

    invoke-direct {v0}, Lc7/l0$b;-><init>()V

    sput-object v0, Lc7/l0$b;->a:Lc7/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx6/o2;Li6/g$b;)Lx6/o2;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Lx6/o2;

    if-eqz p0, :cond_1

    check-cast p2, Lx6/o2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/o2;

    check-cast p2, Li6/g$b;

    invoke-virtual {p0, p1, p2}, Lc7/l0$b;->a(Lx6/o2;Li6/g$b;)Lx6/o2;

    move-result-object p0

    return-object p0
.end method
