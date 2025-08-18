.class public final LU4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# instance fields
.field public final a:LU4/l;

.field public final b:LE3/k;


# direct methods
.method public constructor <init>(LU4/l;LE3/k;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/v;->a:LU4/l;

    iput-object p2, p0, LU4/v;->b:LE3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LU4/u;

    invoke-direct {v0, p0}, LU4/u;-><init>(LU4/v;)V

    return-object v0
.end method
