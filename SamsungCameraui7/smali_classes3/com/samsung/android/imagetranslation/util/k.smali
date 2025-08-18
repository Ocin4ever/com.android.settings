.class public final synthetic Lcom/samsung/android/imagetranslation/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

.field public final synthetic b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/k;->a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/k;->b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/k;->b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/k;->a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->a(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void
.end method
