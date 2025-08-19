.class public final Lx6/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx6/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/e0$a;

    invoke-direct {v0}, Lx6/e0$a;-><init>()V

    sput-object v0, Lx6/e0$a;->a:Lx6/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
