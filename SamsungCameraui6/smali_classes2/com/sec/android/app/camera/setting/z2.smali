.class public final synthetic Lcom/sec/android/app/camera/setting/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

.field public final synthetic b:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/z2;->a:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/z2;->b:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    iput p3, p0, Lcom/sec/android/app/camera/setting/z2;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/z2;->a:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/z2;->b:Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/setting/z2;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->b(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
