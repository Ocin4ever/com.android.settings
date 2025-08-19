.class public final Lj0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/ArraySet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lv0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/a;->k:Lv0/a;

    iput-object v0, p0, Lj0/d$a;->e:Lv0/a;

    return-void
.end method


# virtual methods
.method public a()Lj0/d;
    .locals 11

    new-instance v10, Lj0/d;

    iget-object v1, p0, Lj0/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lj0/d$a;->b:Landroidx/collection/ArraySet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lj0/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lj0/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lj0/d$a;->e:Lv0/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj0/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv0/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lj0/d$a;
    .locals 0

    iput-object p1, p0, Lj0/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lj0/d$a;
    .locals 1

    iget-object v0, p0, Lj0/d$a;->b:Landroidx/collection/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lj0/d$a;->b:Landroidx/collection/ArraySet;

    :cond_0
    iget-object v0, p0, Lj0/d$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lj0/d$a;
    .locals 0

    iput-object p1, p0, Lj0/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lj0/d$a;
    .locals 0

    iput-object p1, p0, Lj0/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
