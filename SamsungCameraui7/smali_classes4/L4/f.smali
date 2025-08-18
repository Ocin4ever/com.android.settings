.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/f;->a:LL4/f;

    return-void
.end method


# virtual methods
.method public final a(LN4/d;)LK4/y;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK4/y;

    return-object p1
.end method
