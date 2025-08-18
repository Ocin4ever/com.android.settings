.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public enableTranslateList(Z)V
    .locals 0

    return-void
.end method

.method public isListTranslating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshList()V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 2
    return-void
.end method

.method public translateList(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 2
    return-void
.end method
