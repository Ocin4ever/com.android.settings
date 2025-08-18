.class public final LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/g;

.field public final b:LV4/e;

.field public final c:Ljava/util/Collection;

.field public final d:LE3/k;

.field public final e:[LQ4/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[LQ4/e;)V
    .locals 1

    .line 9
    sget-object v0, LQ4/h;->d:LQ4/h;

    invoke-direct {p0, p1, p2, v0}, LQ4/i;-><init>(Ljava/util/Collection;[LQ4/e;LE3/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LQ4/e;LE3/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LQ4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQ4/i;-><init>(Lt4/g;LV4/e;Ljava/util/Collection;LE3/k;[LQ4/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lt4/g;LV4/e;Ljava/util/Collection;LE3/k;[LQ4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/i;->a:Lt4/g;

    .line 3
    iput-object p2, p0, LQ4/i;->b:LV4/e;

    .line 4
    iput-object p3, p0, LQ4/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LQ4/i;->d:LE3/k;

    .line 6
    iput-object p5, p0, LQ4/i;->e:[LQ4/e;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/g;[LQ4/e;)V
    .locals 1

    .line 7
    sget-object v0, LQ4/h;->b:LQ4/h;

    invoke-direct {p0, p1, p2, v0}, LQ4/i;-><init>(Lt4/g;[LQ4/e;LE3/k;)V

    return-void
.end method

.method public constructor <init>(Lt4/g;[LQ4/e;LE3/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LQ4/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LQ4/i;-><init>(Lt4/g;LV4/e;Ljava/util/Collection;LE3/k;[LQ4/e;)V

    return-void
.end method
