.class public final Lu0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/d$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/d$a;->b:Z

    iput-boolean v0, p0, Lu0/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;)Lu0/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu0/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lu0/d;
    .locals 3

    new-instance v0, Lu0/d;

    iget-object v1, p0, Lu0/d$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lu0/d$a;->b:Z

    iget-boolean p0, p0, Lu0/d$a;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lu0/d;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public c(Z)Lu0/d$a;
    .locals 0

    iput-boolean p1, p0, Lu0/d$a;->b:Z

    return-object p0
.end method
