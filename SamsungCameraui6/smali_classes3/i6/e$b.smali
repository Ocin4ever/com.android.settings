.class public final Li6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Li6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/e$b;

    invoke-direct {v0}, Li6/e$b;-><init>()V

    sput-object v0, Li6/e$b;->a:Li6/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
