.class final Landroidx/core/os/PersistableBundleApi22ImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/PersistableBundleApi22ImplKt;

    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi22ImplKt;-><init>()V

    sput-object v0, Landroidx/core/os/PersistableBundleApi22ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "persistableBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 1

    const-string v0, "persistableBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
