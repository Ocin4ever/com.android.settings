.class public Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
