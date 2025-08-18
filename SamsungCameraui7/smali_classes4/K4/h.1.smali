.class public final LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "allSupertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/h;->a:Ljava/util/Collection;

    sget-object p1, LM4/k;->d:LM4/h;

    invoke-static {p1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK4/h;->b:Ljava/util/List;

    return-void
.end method
