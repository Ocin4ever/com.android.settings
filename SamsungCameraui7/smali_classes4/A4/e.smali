.class public final LA4/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final a:LA4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    sput-object v0, LA4/e;->a:LA4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU3/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/l;->g()LU3/l;

    move-result-object p0

    return-object p0
.end method
