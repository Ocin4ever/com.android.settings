.class public abstract Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mResourceIdSet:LJ2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getResourceIdSet()LJ2/p;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:LJ2/p;

    return-object p0
.end method

.method public setResourceIdSet(LJ2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:LJ2/p;

    return-void
.end method
