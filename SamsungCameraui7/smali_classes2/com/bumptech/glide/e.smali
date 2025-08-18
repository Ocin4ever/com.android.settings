.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LF/f;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:LR0/e;

.field public final d:LR0/e;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:LE/y;

.field public final h:LA/e;

.field public final i:I

.field public j:LU/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LW/b;->a:LW/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LW/a;

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF/f;Lcom/bumptech/glide/h;LR0/e;LR0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LE/y;LA/e;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LF/f;

    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:LR0/e;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:LR0/e;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:LE/y;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:LA/e;

    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    return-void
.end method
