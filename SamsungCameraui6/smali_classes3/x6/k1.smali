.class public final Lx6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/h0;


# static fields
.field public static final a:Lx6/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/k1;

    invoke-direct {v0}, Lx6/k1;-><init>()V

    sput-object v0, Lx6/k1;->a:Lx6/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Li6/g;
    .locals 0

    sget-object p0, Li6/h;->a:Li6/h;

    return-object p0
.end method
