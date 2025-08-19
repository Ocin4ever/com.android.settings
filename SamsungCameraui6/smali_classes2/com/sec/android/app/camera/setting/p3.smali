.class public final synthetic Lcom/sec/android/app/camera/setting/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/p3;->a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/p3;->a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->h(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;I)V

    return-void
.end method
