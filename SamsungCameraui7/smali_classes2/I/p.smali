.class public final LI/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/h;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LC/h;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI/p;->a:LC/h;

    invoke-static {v0, v1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LI/p;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
