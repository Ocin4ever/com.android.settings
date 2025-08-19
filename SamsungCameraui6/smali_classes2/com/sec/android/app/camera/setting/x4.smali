.class public final synthetic Lcom/sec/android/app/camera/setting/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/x4;->a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/x4;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/x4;->a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/x4;->b:Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->k(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method
