.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lp2/c;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    iput-object p3, p0, Lp2/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp2/c;->a:Landroid/app/PendingIntent;

    iget-object v1, p0, Lp2/c;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    iget-object p0, p0, Lp2/c;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
