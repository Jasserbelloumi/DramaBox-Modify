.class public final synthetic Labstract/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic O:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labstract/dramaboxapp;->O:Landroidx/profileinstaller/DeviceProfileWriter;

    iput p2, p0, Labstract/dramaboxapp;->l:I

    iput-object p3, p0, Labstract/dramaboxapp;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labstract/dramaboxapp;->O:Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Labstract/dramaboxapp;->l:I

    iget-object v2, p0, Labstract/dramaboxapp;->I:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->dramabox(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void
.end method
