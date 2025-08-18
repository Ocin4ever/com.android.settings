.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/h;


# instance fields
.field public final a:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/h;

    invoke-direct {v0}, Lq/h;-><init>()V

    sput-object v0, Lq/h;->b:Lq/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lq/h;->a:Landroidx/collection/LruCache;

    return-void
.end method
