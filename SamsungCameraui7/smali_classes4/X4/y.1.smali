.class public final LX4/y;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:LX4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX4/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    sput-object v0, LX4/y;->a:LX4/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu3/g;

    instance-of p0, p1, LX4/A;

    if-eqz p0, :cond_0

    check-cast p1, LX4/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
