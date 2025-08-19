.class public final Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/d;


# static fields
.field public static final a:Lb7/m;

.field public static final b:Li6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/m;

    invoke-direct {v0}, Lb7/m;-><init>()V

    sput-object v0, Lb7/m;->a:Lb7/m;

    sget-object v0, Li6/h;->a:Li6/h;

    sput-object v0, Lb7/m;->b:Li6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Li6/g;
    .locals 0

    sget-object p0, Lb7/m;->b:Li6/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
