.class public Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr/g;


# instance fields
.field public final a:Landroidx/collection/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    sput-object v0, Lr/g;->b:Lr/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lr/g;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public static b()Lr/g;
    .locals 1

    sget-object v0, Lr/g;->b:Lr/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/i;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lm/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
