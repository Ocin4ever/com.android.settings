.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lq6/l;


# direct methods
.method public synthetic constructor <init>(Lq6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/a;->a:Lq6/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/a;->a:Lq6/l;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->a(Lq6/l;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method
