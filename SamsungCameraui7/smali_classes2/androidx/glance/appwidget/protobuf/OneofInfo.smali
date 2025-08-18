.class final Landroidx/glance/appwidget/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->id:I

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->id:I

    return p0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-object p0
.end method
