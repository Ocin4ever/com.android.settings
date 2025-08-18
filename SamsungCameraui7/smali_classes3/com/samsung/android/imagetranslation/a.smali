.class public final synthetic Lcom/samsung/android/imagetranslation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/a;->a:Lcom/samsung/android/imagetranslation/LttEngine$1;

    iput p2, p0, Lcom/samsung/android/imagetranslation/a;->b:I

    iput p3, p0, Lcom/samsung/android/imagetranslation/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/a;->b:I

    iget v1, p0, Lcom/samsung/android/imagetranslation/a;->c:I

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/a;->a:Lcom/samsung/android/imagetranslation/LttEngine$1;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->c(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V

    return-void
.end method
