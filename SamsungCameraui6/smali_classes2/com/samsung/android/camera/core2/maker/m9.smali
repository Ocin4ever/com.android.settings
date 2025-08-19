.class public final synthetic Lcom/samsung/android/camera/core2/maker/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m9;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m9;->a:Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method
