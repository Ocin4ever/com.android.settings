.class public final Le7/m;
.super Lx6/d0;
.source "SourceFile"


# static fields
.field public static final a:Le7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/m;

    invoke-direct {v0}, Le7/m;-><init>()V

    sput-object v0, Le7/m;->a:Le7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Le7/c;->g:Le7/c;

    sget-object p1, Le7/l;->h:Le7/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Le7/f;->D(Ljava/lang/Runnable;Le7/i;Z)V

    return-void
.end method

.method public dispatchYield(Li6/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Le7/c;->g:Le7/c;

    sget-object p1, Le7/l;->h:Le7/i;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Le7/f;->D(Ljava/lang/Runnable;Le7/i;Z)V

    return-void
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 1

    invoke-static {p1}, Lc7/p;->a(I)V

    sget v0, Le7/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx6/d0;->limitedParallelism(I)Lx6/d0;

    move-result-object p0

    return-object p0
.end method
