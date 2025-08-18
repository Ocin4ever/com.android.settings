.class public abstract Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a;->l()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU4/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU4/p;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, LU4/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LU4/a;

    invoke-direct {v0, v1}, LU4/a;-><init>(LU4/l;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc5/f;->a:Ljava/util/List;

    return-void
.end method
