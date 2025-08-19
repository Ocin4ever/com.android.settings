.class public final Lx6/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/x0;
.implements Lx6/s;


# static fields
.field public static final a:Lx6/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/f2;

    invoke-direct {v0}, Lx6/f2;-><init>()V

    sput-object v0, Lx6/f2;->a:Lx6/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lx6/r1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
