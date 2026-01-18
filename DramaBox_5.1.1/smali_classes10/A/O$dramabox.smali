.class public interface abstract LA/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/O$dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LA/O$dramabox$dramabox;

.field public static final dramaboxapp:LA/O$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LA/O$dramabox$dramabox;->dramabox:LA/O$dramabox$dramabox;

    .line 3
    .line 4
    sput-object v0, LA/O$dramabox;->dramabox:LA/O$dramabox$dramabox;

    .line 5
    .line 6
    new-instance v0, LA/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LA/dramaboxapp$dramabox;-><init>()V

    .line 10
    .line 11
    sput-object v0, LA/O$dramabox;->dramaboxapp:LA/O$dramabox;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract dramabox(LA/l;Lw/io;)LA/O;
.end method
