.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iput-object p2, p0, LF2/b;->b:Landroid/net/Uri;

    iput-object p3, p0, LF2/b;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    iput p4, p0, LF2/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LF2/b;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    iget v1, p0, LF2/b;->d:I

    iget-object v2, p0, LF2/b;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iget-object p0, p0, LF2/b;->b:Landroid/net/Uri;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
