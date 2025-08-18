.class public final Le4/f;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# static fields
.field public static final a:Le4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    sput-object v0, Le4/f;->a:Le4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Le4/c;->a:Lt4/g;

    new-instance v0, Ly4/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lq3/f;

    invoke-direct {v1, p0, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr3/I;->r(Lq3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
